.class public final Lmyobfuscated/Xf/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Vf/y;


# instance fields
.field public final a:Lmyobfuscated/B4/h;

.field public final b:Lmyobfuscated/Vf/y;

.field public final c:Lmyobfuscated/Vf/y;

.field public final d:Lmyobfuscated/B4/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/B4/h;Lmyobfuscated/Vf/y;Lmyobfuscated/Vf/y;Lmyobfuscated/B4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xf/l;->a:Lmyobfuscated/B4/h;

    iput-object p2, p0, Lmyobfuscated/Xf/l;->b:Lmyobfuscated/Vf/y;

    iput-object p3, p0, Lmyobfuscated/Xf/l;->c:Lmyobfuscated/Vf/y;

    iput-object p4, p0, Lmyobfuscated/Xf/l;->d:Lmyobfuscated/B4/i;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Xf/l;->a:Lmyobfuscated/B4/h;

    iget-object v0, v0, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Uf/h;

    iget-object v0, v0, Lmyobfuscated/Uf/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/Xf/l;->b:Lmyobfuscated/Vf/y;

    invoke-interface {v1}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lmyobfuscated/Xf/l;->c:Lmyobfuscated/Vf/y;

    invoke-interface {v2}, Lmyobfuscated/Vf/y;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Uf/y;

    iget-object v3, p0, Lmyobfuscated/Xf/l;->d:Lmyobfuscated/B4/i;

    invoke-static {v3}, Lmyobfuscated/Vf/w;->a(Lmyobfuscated/Vf/y;)Lmyobfuscated/Vf/v;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Xf/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lmyobfuscated/Xf/a;-><init>(Landroid/content/Context;Ljava/io/File;Lmyobfuscated/Uf/y;Lmyobfuscated/Vf/v;)V

    return-object v4
.end method
