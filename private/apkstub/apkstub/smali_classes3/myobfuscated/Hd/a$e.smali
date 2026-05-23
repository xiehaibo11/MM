.class public final Lmyobfuscated/Hd/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Hd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lmyobfuscated/Hd/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lmyobfuscated/Hd/a$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/Hd/a$e;-><init>(IJJ)V

    sput-object v6, Lmyobfuscated/Hd/a$e;->d:Lmyobfuscated/Hd/a$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Hd/a$e;->a:I

    iput-wide p2, p0, Lmyobfuscated/Hd/a$e;->b:J

    iput-wide p4, p0, Lmyobfuscated/Hd/a$e;->c:J

    return-void
.end method
