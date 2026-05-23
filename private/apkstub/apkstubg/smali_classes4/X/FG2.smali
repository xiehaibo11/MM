.class public final LX/FG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FG2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1A0;)V
    .locals 2

    iget-object v1, p0, LX/FG2;->A00:Ljava/util/List;

    sget-object v0, LX/EWD;->A00:LX/EWD;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/FJA;

    invoke-direct {v0, p0}, LX/FJA;-><init>(LX/FG2;)V

    invoke-interface {p1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
