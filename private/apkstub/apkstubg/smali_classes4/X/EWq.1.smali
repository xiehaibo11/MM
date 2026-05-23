.class public LX/EWq;
.super LX/Fjb;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Fjb;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EWq;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    invoke-super {p0}, LX/Fjb;->A06()V

    iget-object v0, p0, LX/EWq;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
