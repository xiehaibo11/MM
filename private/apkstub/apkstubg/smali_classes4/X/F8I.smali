.class public LX/F8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/FNR;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Gzv;->A0e:LX/FNR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/F8I;->A00:Ljava/util/Vector;

    iput-object v1, p0, LX/F8I;->A01:LX/FNR;

    return-void
.end method
