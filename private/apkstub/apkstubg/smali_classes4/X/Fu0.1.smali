.class public final LX/Fu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Duf;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/1A0;


# direct methods
.method public constructor <init>(LX/Duf;Ljava/util/Map;LX/1A0;II)V
    .locals 0

    iput p4, p0, LX/Fu0;->A01:I

    iput p5, p0, LX/Fu0;->A00:I

    iput-object p2, p0, LX/Fu0;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/Fu0;->A04:LX/1A0;

    iput-object p1, p0, LX/Fu0;->A02:LX/Duf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ajh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fu0;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public Ayq()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk9()V
    .locals 2

    iget-object v1, p0, LX/Fu0;->A04:LX/1A0;

    iget-object v0, p0, LX/Fu0;->A02:LX/Duf;

    iget-object v0, v0, LX/Duf;->A05:LX/Fkl;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/Fu0;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/Fu0;->A01:I

    return v0
.end method
