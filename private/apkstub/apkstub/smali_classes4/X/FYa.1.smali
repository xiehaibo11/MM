.class public final LX/FYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/H6b;


# instance fields
.field public final A00:LX/0vE;

.field public final A01:LX/ClZ;

.field public final A02:LX/E2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/FzO;

    invoke-direct {v0, v1}, LX/FzO;-><init>(I)V

    sput-object v0, LX/FYa;->A03:LX/H6b;

    return-void
.end method

.method public constructor <init>(LX/0vE;LX/ClZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYa;->A01:LX/ClZ;

    iput-object p1, p0, LX/FYa;->A00:LX/0vE;

    sget-object v1, LX/FYa;->A03:LX/H6b;

    new-instance v0, LX/E2k;

    invoke-direct {v0, v1}, LX/E2k;-><init>(LX/H6b;)V

    iput-object v0, p0, LX/FYa;->A02:LX/E2k;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;LX/E2D;LX/H2f;)LX/Fzy;
    .locals 2

    invoke-static {p1, p3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, LX/E2D;->A0Z:LX/E2D;

    :cond_0
    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/Fzy;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Fzy;-><init>(Landroid/content/res/Resources;LX/E2D;LX/H2f;Ljava/util/Map;)V

    return-object v0
.end method

.method public A01(LX/Fzy;)LX/E1v;
    .locals 5

    iget-object v1, p1, LX/Fzy;->A02:LX/H2f;

    instance-of v0, v1, LX/CvN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/CvN;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/CvN;->A01:Landroid/net/Uri;

    iget-object v0, p1, LX/Fzy;->A01:LX/E2D;

    iget-object v1, v0, LX/E2D;->A0O:LX/EjT;

    iget-object v0, p0, LX/FYa;->A02:LX/E2k;

    new-instance v2, LX/E1v;

    invoke-direct {v2, v0, v1}, LX/E1v;-><init>(LX/FEq;LX/EjT;)V

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FYa;->A00:LX/0vE;

    invoke-static {v0, v1}, LX/Euy;->A00(LX/0vE;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/E1v;->BgK(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, LX/E1v;->BTp()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vito - Unexpected url that cannot be loaded as a bitmap "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaVitoImagePipeline"

    invoke-static {v3, v0, v1}, LX/Chy;->A00(LX/D24;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/FYa;->A01:LX/ClZ;

    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/ClZ;->A00(LX/ClZ;)LX/CVq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CVq;->A05(LX/5EW;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
