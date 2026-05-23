.class public final LX/FeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1a3;

.field public final A01:LX/1a3;


# direct methods
.method public constructor <init>(LX/1a3;LX/1a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FeC;->A00:LX/1a3;

    iput-object p2, p0, LX/FeC;->A01:LX/1a3;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/DvW;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, LX/FeC;->A00:LX/1a3;

    invoke-static {p1}, LX/DvW;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, LX/FeC;->A01:LX/1a3;

    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/FeC;
    .locals 1

    new-instance v0, LX/FeC;

    invoke-direct {v0, p0}, LX/FeC;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, LX/DvW;->A00(LX/FeC;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bounds{lower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeC;->A00:LX/1a3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " upper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeC;->A01:LX/1a3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
