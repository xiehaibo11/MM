.class public LX/Fvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:LX/Dxj;

.field public final A01:LX/Dxj;

.field public final A02:LX/Fw6;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dxj;LX/Dxj;LX/Fw6;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fvv;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fvv;->A00:LX/Dxj;

    iput-object p2, p0, LX/Fvv;->A01:LX/Dxj;

    iput-object p3, p0, LX/Fvv;->A02:LX/Fw6;

    iput-boolean p5, p0, LX/Fvv;->A04:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/Fvc;

    invoke-direct {v0, p2, p0, p3}, LX/Fvc;-><init>(LX/DrP;LX/Fvv;LX/Fvm;)V

    return-object v0
.end method
