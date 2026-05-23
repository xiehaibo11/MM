.class public final LX/0SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBv;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/0SL;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Ajh()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0SL;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic Ayq()LX/1A0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk9()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
