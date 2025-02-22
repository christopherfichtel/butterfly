.class public Lzendesk/support/guide/HelpCenterActivity;
.super Lv/b/k/i;
.source "HelpCenterActivity.java"

# interfaces
.implements Lzendesk/support/guide/HelpCenterMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;
    }
.end annotation


# instance fields
.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public conversationsMenuItem:Landroid/view/MenuItem;

.field public errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field public helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

.field public loadingView:Landroid/view/View;

.field public networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

.field public presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

.field public searchViewMenuItem:Landroid/view/MenuItem;

.field public settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field public snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/k/i;-><init>()V

    .line 2
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public announceContentLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, La/t/c/j;->zs_help_center_content_loaded_accessibility:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearSearchResults()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    .line 3
    iget-object v0, v0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_0
    return-void
.end method

.method public dismissError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->a()V

    .line 3
    :cond_0
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    return-void
.end method

.method public exitActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v0

    sget v1, La/t/c/f;->fragment_container:I

    invoke-virtual {v0, v1}, Lv/l/a/j;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public hideLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowingHelp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 4
    sget v0, La/t/c/k;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    sget v0, La/t/c/k;->ZendeskSupportActivityThemeDefaultIcon:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 6
    sget p1, La/t/c/h;->zs_activity_help_center:I

    invoke-virtual {p0, p1}, Lv/b/k/i;->setContentView(I)V

    .line 7
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result p1

    const-string v0, "HelpCenterActivity"

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 8
    invoke-static {v0, v1, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v3, Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-static {p1, v3}, Lh0/b/u;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lh0/b/t;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterUiConfig;

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 11
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "No configuration found. Please use HelpCenterActivity.builder()"

    .line 12
    invoke-static {v0, v1, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_1
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object p1

    check-cast p1, Lzendesk/support/DaggerSupportSdkComponent;

    .line 15
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    invoke-static {v0}, Ly/d/h/a;->providesHelpCenterProvider(Lzendesk/support/SupportModule;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 17
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;->providesSettingsProvider(Lzendesk/support/SupportModule;)Lzendesk/support/SupportSettingsProvider;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 19
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v0}, Ly/d/h/a;->getNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    .line 21
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 23
    sget p1, La/t/c/f;->support_toolbar:I

    invoke-virtual {p0, p1}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget v0, La/t/c/f;->support_compat_shadow:I

    invoke-virtual {p0, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, p1}, Lv/b/k/i;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    invoke-virtual {p0}, Lv/b/k/i;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lv/b/k/a;->c(Z)V

    .line 30
    sget p1, La/t/c/f;->loading_view:I

    invoke-virtual {p0, p1}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    .line 31
    sget p1, La/t/c/f;->contact_us_button:I

    invoke-virtual {p0, p1}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$1;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lzendesk/support/guide/HelpCenterPresenter;

    new-instance v0, Lzendesk/support/guide/HelpCenterModel;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    invoke-direct {v0, v1, v2}, Lzendesk/support/guide/HelpCenterModel;-><init>(Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;)V

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-direct {p1, p0, v0, v1}, Lzendesk/support/guide/HelpCenterPresenter;-><init>(Lzendesk/support/guide/HelpCenterMvp$View;Lzendesk/support/guide/HelpCenterMvp$Model;Lzendesk/core/NetworkInfoProvider;)V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 34
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    check-cast p1, Lzendesk/support/guide/HelpCenterPresenter;

    .line 35
    iput-object v0, p1, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 36
    iget-object v1, p1, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    invoke-interface {v1}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadingState()V

    .line 37
    iget-object v1, p1, Lzendesk/support/guide/HelpCenterPresenter;->model:Lzendesk/support/guide/HelpCenterMvp$Model;

    new-instance v2, Lzendesk/support/guide/HelpCenterPresenter$5;

    invoke-direct {v2, p1, v0}, Lzendesk/support/guide/HelpCenterPresenter$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterUiConfig;)V

    check-cast v1, Lzendesk/support/guide/HelpCenterModel;

    .line 38
    iget-object p1, v1, Lzendesk/support/guide/HelpCenterModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    .line 39
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$2;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$2;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    .line 40
    check-cast p1, Lv/l/a/k;

    .line 41
    iget-object v1, p1, Lv/l/a/k;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lv/l/a/k;->q:Ljava/util/ArrayList;

    .line 43
    :cond_2
    iget-object p1, p1, Lv/l/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, La/t/c/i;->zs_fragment_help_menu_conversations:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, La/t/c/f;->fragment_help_menu_contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    .line 3
    sget v0, La/t/c/f;->fragment_help_menu_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast p1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 9
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$3;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterActivity$3;-><init>(Lzendesk/support/guide/HelpCenterActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v0

    .line 3
    :cond_0
    sget v1, La/t/c/f;->fragment_help_menu_contact:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->showRequestList()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 5
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v2, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    check-cast v1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v2, Lzendesk/support/guide/HelpCenterPresenter;->RETRY_ACTION_ID:Ljava/lang/Integer;

    check-cast v1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskNetworkInfoProvider;->removeRetryAction(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v0, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->unregister()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    .line 3
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    invoke-virtual {v0}, Lzendesk/support/SupportSdkSettings;->hasHelpCenterSettings()Z

    move-result v0

    .line 4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->conversationsMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    .line 7
    iget-object v2, v0, Lzendesk/support/guide/HelpCenterPresenter;->mobileSettings:Lzendesk/support/SupportSdkSettings;

    invoke-virtual {v2}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->config:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 8
    iget-boolean v0, v0, Lzendesk/support/guide/HelpCenterUiConfig;->showConversationsMenuButton:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onResume()V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lzendesk/support/guide/HelpCenterPresenter;

    .line 4
    iput-object p0, v0, Lzendesk/support/guide/HelpCenterPresenter;->view:Lzendesk/support/guide/HelpCenterMvp$View;

    .line 5
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v2, Lzendesk/support/guide/HelpCenterPresenter;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    check-cast v1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v1, v2, v0}, Lzendesk/core/ZendeskNetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 6
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v1}, Lzendesk/core/ZendeskNetworkInfoProvider;->register()V

    .line 7
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    check-cast v1, Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {v1}, Lzendesk/core/ZendeskNetworkInfoProvider;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p0}, Lzendesk/support/guide/HelpCenterMvp$View;->showNoConnectionError()V

    .line 9
    invoke-interface {p0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->networkPreviouslyUnavailable:Z

    .line 11
    :cond_0
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/RetryAction;

    .line 12
    invoke-interface {v2}, Lzendesk/core/RetryAction;->onRetry()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter;->internalRetryActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/b/k/i;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    :cond_0
    return-void
.end method

.method public setSearchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->searchViewMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public showContactUsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public showContactZendesk()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    const-string v2, "ZENDESK_UI_CONFIG"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 5
    iget-boolean v1, v1, Lzendesk/support/guide/HelpCenterUiConfig;->deflectionEnabled:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    check-cast v1, Lzendesk/core/ZendeskActionHandlerRegistry;

    const-string v2, "action_deflection"

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HelpCenterActivity"

    const-string v4, "Opening with deflectionActionHandler"

    .line 7
    invoke-static {v3, v4, v2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lzendesk/support/guide/HelpCenterActivity;->showCreateRequest(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lzendesk/support/guide/HelpCenterActivity;->showCreateRequest(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final showCreateRequest(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    const-string v1, "action_contact_option"

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lzendesk/core/ActionDescription;->localizedLabel:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "HelpCenterActivity"

    const-string v3, "No Deflection ActionHandler Available, opening %s"

    .line 5
    invoke-static {v1, v3, v2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, p1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public showHelp(Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lzendesk/support/guide/HelpCenterFragment;->newInstance(Lzendesk/support/guide/HelpCenterUiConfig;)Lzendesk/support/guide/HelpCenterFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 4
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v0

    sget v2, La/t/c/f;->fragment_container:I

    .line 6
    const-class v3, Lzendesk/support/guide/HelpCenterFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, p1, v3, v1}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Lv/l/a/r;->a()I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv/b/k/i;->invalidateOptionsMenu()V

    return-void
.end method

.method public showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HelpCenterActivity"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ErrorType was null, falling back to \'retry\' as label"

    .line 1
    invoke-static {v1, v0, p1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget p1, La/t/c/j;->zendesk_retry_button_label:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unknown or unhandled error type, falling back to error type name as label"

    .line 4
    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, La/t/c/j;->support_help_search_no_results_label:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget p1, La/t/c/j;->support_articles_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget p1, La/t/c/j;->support_sections_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    sget p1, La/t/c/j;->support_categories_list_fragment_error_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, La/t/c/j;->zendesk_retry_button_label:I

    new-instance v1, Lzendesk/support/guide/HelpCenterActivity$4;

    invoke-direct {v1, p0, p2}, Lzendesk/support/guide/HelpCenterActivity$4;-><init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    .line 13
    sget-object p1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->CONTENT_ERROR:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    :cond_4
    return-void
.end method

.method public showLoadingState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/l/a/r;->a(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    .line 6
    invoke-virtual {v0}, Lv/l/a/r;->a()I

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNoConnectionError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->contactUsButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, La/t/c/j;->zendesk_no_connectivity_error:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    .line 4
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    iput-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->snackbarStatus:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    :cond_0
    return-void
.end method

.method public showRequestList()V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    .line 2
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, v1}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showSearchResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/SearchArticle;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpSearchFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "HelpCenterActivity"

    const-string v3, "showSearchResults: current fragment is a HelpSearchFragment"

    .line 2
    invoke-static {v2, v3, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpSearchFragment;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    iget-object v2, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 5
    invoke-static {v0, v2}, Lzendesk/support/guide/HelpSearchFragment;->newInstance(Lzendesk/support/guide/HelpCenterUiConfig;Lzendesk/support/HelpCenterProvider;)Lzendesk/support/guide/HelpSearchFragment;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v2

    sget v3, La/t/c/f;->fragment_container:I

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v0, v5, v4}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    iget-boolean v3, v2, Lv/l/a/r;->i:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Lv/l/a/r;->h:Z

    .line 11
    iput-object v5, v2, Lv/l/a/r;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lv/l/a/r;->a()I

    .line 13
    :goto_0
    iput-object p1, v0, Lzendesk/support/guide/HelpSearchFragment;->searchArticles:Ljava/util/List;

    .line 14
    iput-object p2, v0, Lzendesk/support/guide/HelpSearchFragment;->query:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v2, v0, Lzendesk/support/guide/HelpSearchFragment;->adapter:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;

    .line 18
    iput-boolean v1, v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->resultsCleared:Z

    .line 19
    iput-object p1, v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->searchArticles:Ljava/util/List;

    .line 20
    iput-object p2, v2, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter;->query:Ljava/lang/String;

    .line 21
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 22
    iget-object p1, v0, Lzendesk/support/guide/HelpSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, La/t/c/j;->zs_help_center_search_loaded_accessibility:I

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
