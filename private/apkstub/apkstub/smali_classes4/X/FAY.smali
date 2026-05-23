.class public LX/FAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dxl;

.field public final A01:LX/Dxo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Dxl;LX/Dxo;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FAY;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/FAY;->A01:LX/Dxo;

    iput-object p1, p0, LX/FAY;->A00:LX/Dxl;

    iput-boolean p4, p0, LX/FAY;->A03:Z

    return-void
.end method
