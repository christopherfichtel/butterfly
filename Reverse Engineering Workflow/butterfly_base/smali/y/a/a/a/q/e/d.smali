.class public Ly/a/a/a/q/e/d;
.super Ljava/lang/Object;
.source "PinningTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static final f:[Ljava/security/cert/X509Certificate;


# instance fields
.field public final a:[Ljavax/net/ssl/TrustManager;

.field public final b:Ly/a/a/a/q/e/e;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 1
    sput-object v0, Ly/a/a/a/q/e/d;->f:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ly/a/a/a/q/e/e;Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/a/a/a/q/e/d;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/a/q/e/d;->e:Ljava/util/Set;

    :try_start_0
    const-string v0, "X509"

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 6
    iget-object v1, p1, Ly/a/a/a/q/e/e;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object v0, p0, Ly/a/a/a/q/e/d;->a:[Ljavax/net/ssl/TrustManager;

    .line 9
    iput-object p1, p0, Ly/a/a/a/q/e/d;->b:Ly/a/a/a/q/e/e;

    .line 10
    invoke-virtual {p2}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->getPinCreationTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly/a/a/a/q/e/d;->c:J

    .line 11
    invoke-virtual {p2}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;->getPins()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 12
    iget-object v3, p0, Ly/a/a/a/q/e/d;->d:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 14
    div-int/lit8 v5, v4, 0x2

    new-array v5, v5, [B

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_0

    .line 15
    div-int/lit8 v7, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v10, v6, 0x1

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/e/d;->e:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/a/a/a/q/e/d;->a:[Ljavax/net/ssl/TrustManager;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v4, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p0, Ly/a/a/a/q/e/d;->c:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ly/a/a/a/q/e/d;->c:J

    sub-long/2addr v2, v4

    const-wide v4, 0x39ef8b000L

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 6
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p2

    const-string v0, "Certificate pins are stale, ("

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Ly/a/a/a/q/e/d;->c:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis vs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis) falling back to system trust."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fabric"

    .line 8
    invoke-interface {p2, v2, v0}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 9
    :cond_2
    iget-object p2, p0, Ly/a/a/a/q/e/d;->b:Ly/a/a/a/q/e/e;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ly/a/a/a/q/e/e;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    .line 12
    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    .line 13
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_5

    .line 14
    aget-object v5, p1, v2

    invoke-virtual {p2, v5}, Ly/a/a/a/q/e/e;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v3

    .line 15
    :cond_3
    aget-object v5, p1, v2

    add-int/lit8 v6, v2, -0x1

    aget-object v6, p1, v6

    .line 16
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v3

    goto :goto_3

    :catch_0
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_5

    .line 18
    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v3

    .line 19
    aget-object v2, p1, v2

    .line 20
    iget-object p2, p2, Ly/a/a/a/q/e/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    if-nez p2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    move-object p2, v5

    :goto_5
    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v3

    :cond_8
    if-eqz v4, :cond_d

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 25
    array-length v0, p2

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_c

    aget-object v4, p2, v2

    :try_start_2
    const-string v5, "SHA1"

    .line 26
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 27
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 29
    iget-object v5, p0, Ly/a/a/a/q/e/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_9

    move v4, v3

    goto :goto_7

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    .line 31
    :goto_8
    iget-object p2, p0, Ly/a/a/a/q/e/d;->e:Ljava/util/Set;

    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 32
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_c
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No valid pins found in chain!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/e/d;->f:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
