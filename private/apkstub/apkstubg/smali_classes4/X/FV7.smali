.class public LX/FV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FV7;->A00:I

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FV7;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FV7;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/FUU;[F)LX/FV7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v2, LX/FV7;

    invoke-direct {v2}, LX/FV7;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/FV7;->A00:I

    const-string v1, "aPosition"

    iget-object v0, v2, LX/FV7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/FV7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
