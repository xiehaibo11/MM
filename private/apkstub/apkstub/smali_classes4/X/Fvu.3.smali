.class public LX/Fvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:LX/Dxm;

.field public final A01:LX/HAf;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dxm;LX/HAf;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fvu;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Fvu;->A01:LX/HAf;

    iput-object p1, p0, LX/Fvu;->A00:LX/Dxm;

    iput-boolean p4, p0, LX/Fvu;->A04:Z

    iput-boolean p5, p0, LX/Fvu;->A03:Z

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, p2, p0, p3}, LX/Fvd;-><init>(LX/DrP;LX/Fvu;LX/Fvm;)V

    return-object v0
.end method
