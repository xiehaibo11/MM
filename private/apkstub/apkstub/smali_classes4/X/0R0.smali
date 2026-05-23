.class public abstract LX/0R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R0;->A01:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0R0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public C2F()V
    .locals 2

    iget-object v1, p0, LX/0R0;->A02:Ljava/util/List;

    invoke-static {v1}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty stack"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0R0;->A00:Ljava/lang/Object;

    return-void
.end method
