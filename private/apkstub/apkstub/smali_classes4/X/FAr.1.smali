.class public LX/FAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HAq;

.field public final A01:LX/F1u;

.field public final A02:LX/HHI;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/HAq;LX/HHI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAr;->A00:LX/HAq;

    iput-object p2, p0, LX/FAr;->A02:LX/HHI;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FAr;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/F1u;

    invoke-direct {v0, p0}, LX/F1u;-><init>(LX/FAr;)V

    iput-object v0, p0, LX/FAr;->A01:LX/F1u;

    return-void
.end method
