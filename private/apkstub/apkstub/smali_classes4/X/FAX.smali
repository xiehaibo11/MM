.class public LX/FAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dxi;

.field public final A01:LX/Dxi;

.field public final A02:LX/Dxj;

.field public final A03:LX/Dxj;


# direct methods
.method public constructor <init>(LX/Dxi;LX/Dxi;LX/Dxj;LX/Dxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAX;->A00:LX/Dxi;

    iput-object p2, p0, LX/FAX;->A01:LX/Dxi;

    iput-object p3, p0, LX/FAX;->A02:LX/Dxj;

    iput-object p4, p0, LX/FAX;->A03:LX/Dxj;

    return-void
.end method
