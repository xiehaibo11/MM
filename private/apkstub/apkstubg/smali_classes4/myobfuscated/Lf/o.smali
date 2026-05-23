.class public final Lmyobfuscated/Lf/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mf/c;
.implements Lmyobfuscated/aj/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/Lf/o;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/Lf/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Lf/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Lf/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Lf/o;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/AU/r;

    iget-object v0, v0, Lmyobfuscated/AU/r;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/B4/h;

    iget-object v0, v0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/Lf/o;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mf/c;

    invoke-interface {v1}, Lmyobfuscated/Mf/c;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Lf/n;

    check-cast v1, Lmyobfuscated/Lf/p;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/Lf/n;-><init>(Landroid/content/Context;Lmyobfuscated/Lf/p;)V

    return-object v2
.end method
