.class public abstract La/i/a/a/y0/f/h;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements La/i/a/a/y0/a$b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/y0/f/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/y0/f/h;->d:Ljava/lang/String;

    return-object v0
.end method
