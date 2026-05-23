.class public LX/GIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIIIZ)V
    .locals 0

    iput p7, p0, LX/GIR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIR;->A05:Ljava/lang/Object;

    iput p2, p0, LX/GIR;->A00:I

    iput p3, p0, LX/GIR;->A01:I

    iput p4, p0, LX/GIR;->A02:I

    iput p5, p0, LX/GIR;->A03:I

    iput p6, p0, LX/GIR;->A04:I

    iput-boolean p8, p0, LX/GIR;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GIR;->$t:I

    iget-object v8, p0, LX/GIR;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v8, LX/E7s;

    iget v7, p0, LX/GIR;->A00:I

    iget v6, p0, LX/GIR;->A01:I

    iget v5, p0, LX/GIR;->A02:I

    iget v4, p0, LX/GIR;->A03:I

    iget v3, p0, LX/GIR;->A04:I

    iget-boolean v2, p0, LX/GIR;->A06:Z

    iget-boolean v1, v8, LX/E7s;->A0B:Z

    iget v0, v8, LX/E7s;->A00:I

    iput v7, v8, LX/E7s;->A03:I

    iput v6, v8, LX/E7s;->A02:I

    iput v5, v8, LX/E7s;->A04:I

    iput v4, v8, LX/E7s;->A05:I

    iput v3, v8, LX/E7s;->A01:I

    iput-boolean v2, v8, LX/E7s;->A0C:Z

    iput-boolean v1, v8, LX/E7s;->A0B:Z

    iput v0, v8, LX/E7s;->A00:I

    invoke-static {v8}, LX/E7s;->A04(LX/E7s;)V

    return-void

    :cond_0
    check-cast v8, LX/E7t;

    iget v7, p0, LX/GIR;->A00:I

    iget v6, p0, LX/GIR;->A01:I

    iget v5, p0, LX/GIR;->A02:I

    iget v4, p0, LX/GIR;->A03:I

    iget v3, p0, LX/GIR;->A04:I

    iget-boolean v2, p0, LX/GIR;->A06:Z

    iget-boolean v1, v8, LX/E7t;->A0F:Z

    iget v0, v8, LX/E7t;->A00:I

    iput v7, v8, LX/E7t;->A03:I

    iput v6, v8, LX/E7t;->A02:I

    iput v5, v8, LX/E7t;->A06:I

    iput v4, v8, LX/E7t;->A07:I

    iput v3, v8, LX/E7t;->A01:I

    iput-boolean v2, v8, LX/E7t;->A0G:Z

    iput-boolean v1, v8, LX/E7t;->A0F:Z

    iput v0, v8, LX/E7t;->A00:I

    invoke-static {v8}, LX/E7t;->A03(LX/E7t;)V

    return-void
.end method
