.class public abstract Lcom/crashlytics/android/answers/PredefinedEvent;
.super Lcom/crashlytics/android/answers/AnswersEvent;
.source "PredefinedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/PredefinedEvent;",
        ">",
        "Lcom/crashlytics/android/answers/AnswersEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/AnswersEvent;-><init>()V

    .line 2
    new-instance v0, Lcom/crashlytics/android/answers/AnswersAttributes;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->validator:Lcom/crashlytics/android/answers/AnswersEventValidator;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/AnswersAttributes;-><init>(Lcom/crashlytics/android/answers/AnswersEventValidator;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    return-void
.end method


# virtual methods
.method public getPredefinedAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getPredefinedType()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{type:\""

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;->getPredefinedType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->predefinedAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
