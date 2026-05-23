.class public final Lmyobfuscated/Rd/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Rd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Rd/j;

.field public final b:Lmyobfuscated/ye/v;

.field public final c:Lmyobfuscated/ye/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lmyobfuscated/Rd/j;Lmyobfuscated/ye/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Rd/w$a;->a:Lmyobfuscated/Rd/j;

    iput-object p2, p0, Lmyobfuscated/Rd/w$a;->b:Lmyobfuscated/ye/v;

    new-instance p1, Lmyobfuscated/ye/n;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lmyobfuscated/ye/n;-><init>([BI)V

    iput-object p1, p0, Lmyobfuscated/Rd/w$a;->c:Lmyobfuscated/ye/n;

    return-void
.end method
