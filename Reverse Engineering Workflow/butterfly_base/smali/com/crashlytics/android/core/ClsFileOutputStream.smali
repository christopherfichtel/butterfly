.class public Lcom/crashlytics/android/core/ClsFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "ClsFileOutputStream.java"


# static fields
.field public static final IN_PROGRESS_SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls_temp"

.field public static final SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls"

.field public static final TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;


# instance fields
.field public closed:Z

.field public complete:Ljava/io/File;

.field public inProgress:Ljava/io/File;

.field public final root:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ClsFileOutputStream$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/ClsFileOutputStream;->TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, ".cls_temp"

    invoke-static {p2, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p1, p2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    invoke-static {p2, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 4
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 5
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, ""

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, " (source does not exist)"

    goto :goto_0

    :cond_2
    const-string v1, " (target already exists)"

    .line 13
    :cond_3
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not rename temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeInProgressStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->closed:Z

    .line 3
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public getCompleteFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;

    return-object v0
.end method

.method public getInProgressFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    return-object v0
.end method
