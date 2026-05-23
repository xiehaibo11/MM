.class public abstract LX/Eue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)LX/FjL;
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    new-instance v6, LX/FYc;

    invoke-direct {v6}, LX/FYc;-><init>()V

    const/4 p0, 0x0

    const-string v5, "main"

    sget-object v4, LX/Ef4;->A04:LX/Ef4;

    const-wide/16 v0, 0x0

    new-instance v3, LX/Fds;

    invoke-direct {v3, p1}, LX/Fds;-><init>(Ljava/io/File;)V

    iput-object p0, v3, LX/Fds;->A03:LX/Fan;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v0, LX/FYr;

    invoke-direct {v0, v4, v5, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, LX/FYr;->A00(F)V

    invoke-static {v6, v0, v3}, LX/FhC;->A02(LX/FYc;LX/FYr;LX/Fds;)V

    sget-object v4, LX/Ef4;->A02:LX/Ef4;

    const-wide/16 v0, 0x0

    new-instance v3, LX/Fds;

    invoke-direct {v3, p1}, LX/Fds;-><init>(Ljava/io/File;)V

    iput-object p0, v3, LX/Fds;->A03:LX/Fan;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v0, LX/FYr;

    invoke-direct {v0, v4, v5, v1, v2}, LX/FYr;-><init>(LX/Ef4;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, LX/FYr;->A00(F)V

    invoke-static {v6, v0, v3}, LX/FhC;->A02(LX/FYc;LX/FYr;LX/Fds;)V

    new-instance v0, LX/FjL;

    invoke-direct {v0, v6}, LX/FjL;-><init>(LX/FYc;)V

    return-object v0
.end method
