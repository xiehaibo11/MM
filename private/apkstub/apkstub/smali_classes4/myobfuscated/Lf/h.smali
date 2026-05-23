.class public final Lmyobfuscated/Lf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mf/c;
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/rd/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Lf/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Lf/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Lf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lio/sentry/hints/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmyobfuscated/tc/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmyobfuscated/Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ud/b;

    invoke-virtual {v0}, Lmyobfuscated/ud/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmyobfuscated/ud/c;

    iget-object v0, p0, Lmyobfuscated/Lf/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vd/h;

    invoke-virtual {v0}, Lmyobfuscated/vd/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmyobfuscated/vd/g;

    iget-object v0, p0, Lmyobfuscated/Lf/h;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vd/j;

    invoke-virtual {v0}, Lmyobfuscated/vd/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmyobfuscated/vd/i;

    new-instance v6, Lmyobfuscated/pd/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/pd/v;-><init>(Lmyobfuscated/yd/a;Lmyobfuscated/yd/a;Lmyobfuscated/ud/c;Lmyobfuscated/vd/g;Lmyobfuscated/vd/i;)V

    return-object v6
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmyobfuscated/Lf/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/e;

    const p2, 0x7f140e4e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lmyobfuscated/As/c;->f(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Challenge Prize is removed  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/Lf/h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChallengesMainFragment"

    invoke-static {p2, p1}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Lf/h;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/dY/b;

    invoke-virtual {p1}, Lmyobfuscated/dY/b;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Mf/c;

    invoke-interface {v0}, Lmyobfuscated/Mf/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Lf/h;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Mf/c;

    invoke-interface {v1}, Lmyobfuscated/Mf/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Lf/f;

    iget-object v2, p0, Lmyobfuscated/Lf/h;->c:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/AU/r;

    iget-object v2, v2, Lmyobfuscated/AU/r;->b:Ljava/lang/Object;

    check-cast v2, Lmyobfuscated/B4/h;

    iget-object v2, v2, Lmyobfuscated/B4/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lmyobfuscated/Lf/g;

    check-cast v0, Lmyobfuscated/Lf/n;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/Lf/g;-><init>(Lmyobfuscated/Lf/n;Lmyobfuscated/Lf/f;Landroid/content/Context;)V

    return-object v3
.end method
