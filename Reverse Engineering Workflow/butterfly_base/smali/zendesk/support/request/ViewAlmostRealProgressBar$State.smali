.class public Lzendesk/support/request/ViewAlmostRealProgressBar$State;
.super Landroid/view/View$BaseSavedState;
.source "ViewAlmostRealProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final progress:I

.field public final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/ViewAlmostRealProgressBar$State$1;

    invoke-direct {v0}, Lzendesk/support/request/ViewAlmostRealProgressBar$State$1;-><init>()V

    sput-object v0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lzendesk/support/request/ViewAlmostRealProgressBar$1;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->steps:Ljava/util/List;

    .line 7
    iget-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->steps:Ljava/util/List;

    sget-object v0, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "I",
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    .line 3
    iput-object p3, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->steps:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$800(Lzendesk/support/request/ViewAlmostRealProgressBar$State;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->steps:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->steps:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
