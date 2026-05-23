.class public final LX/GCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8Y;


# instance fields
.field public A00:LX/ETX;

.field public final A01:LX/Fa6;


# direct methods
.method public constructor <init>(LX/Fa6;LX/FOZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCU;->A01:LX/Fa6;

    check-cast p2, LX/ETX;

    iput-object p2, p0, LX/GCU;->A00:LX/ETX;

    return-void
.end method


# virtual methods
.method public BED(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/GCU;->A00:LX/ETX;

    iget-object v2, p0, LX/GCU;->A01:LX/Fa6;

    iget-object v1, v2, LX/Fa6;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/Fa6;->A01:LX/FXZ;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/ETX;->A09(LX/FXZ;LX/Fa6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
