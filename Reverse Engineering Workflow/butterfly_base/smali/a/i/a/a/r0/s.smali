.class public La/i/a/a/r0/s;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# instance fields
.field public final synthetic d:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/i/a/a/r0/s;->d:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/r0/s;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
