.class public LX/FdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/Fh4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F1P;

.field public final A03:LX/FUQ;

.field public final A04:LX/Eqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FdF;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/F1P;LX/FUQ;LX/Eqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FdF;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/FdF;->A03:LX/FUQ;

    iput-object p2, p0, LX/FdF;->A02:LX/F1P;

    iput-object p4, p0, LX/FdF;->A04:LX/Eqi;

    return-void
.end method

.method public static A00(LX/FdF;)LX/Fh4;
    .locals 3

    iget-object v1, p0, LX/FdF;->A03:LX/FUQ;

    sget-object v0, LX/FUQ;->A0D:LX/Eqc;

    iget-object v2, v1, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh4;

    if-nez v0, :cond_0

    sget-object v0, LX/FUQ;->A06:LX/Eqc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/FdF;->A00:LX/Fh4;

    if-nez v0, :cond_3

    sget-object v0, LX/FUQ;->A02:LX/Eqc;

    sget-object v1, LX/FdF;->A05:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, LX/FUQ;->A09:LX/Eqc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ffy;->A01(Ljava/lang/Object;I)LX/Fh4;

    move-result-object v2

    iput-object v2, p0, LX/FdF;->A00:LX/Fh4;

    const/4 v1, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v0, v1}, LX/Fh4;->A04(Landroid/opengl/EGLContext;I)V

    :cond_3
    iget-object v0, p0, LX/FdF;->A00:LX/Fh4;

    return-object v0
.end method
