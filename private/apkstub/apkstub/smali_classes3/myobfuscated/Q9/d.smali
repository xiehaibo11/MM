.class public final Lmyobfuscated/Q9/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lmyobfuscated/Q9/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/Q9/d$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    sput-object v0, Lmyobfuscated/Q9/d;->d:Lmyobfuscated/Q9/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmyobfuscated/Q9/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmyobfuscated/Q9/d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Q9/d;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access token can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
