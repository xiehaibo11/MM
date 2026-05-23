.class public Lmyobfuscated/Tf/b;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmyobfuscated/Tf/a;->c(Landroid/content/Context;Z)Z

    return-void
.end method
