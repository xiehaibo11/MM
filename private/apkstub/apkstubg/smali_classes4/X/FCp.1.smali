.class public LX/FCp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FX3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/ElT;

.field public final A04:LX/F1C;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FX3;LX/ElT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F1C;

    invoke-direct {v0}, LX/F1C;-><init>()V

    iput-object v0, p0, LX/FCp;->A04:LX/F1C;

    iput-object p1, p0, LX/FCp;->A00:LX/FX3;

    iput-object p2, p0, LX/FCp;->A03:LX/ElT;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FCp;->A05:Ljava/util/List;

    return-void
.end method
