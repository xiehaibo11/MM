.class public LX/GIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/GIG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GIG;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/GIG;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v1, p0, LX/GIG;->$t:I

    iget-object v0, p0, LX/GIG;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/F5r;

    iget-object v4, p0, LX/GIG;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/GIG;->A00:J

    iget-object v0, v0, LX/F5r;->A01:LX/FxJ;

    iget-object v0, v0, LX/FxJ;->A01:LX/Fmb;

    iget-object v3, v0, LX/Fmb;->A0o:LX/G5Z;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1, v2}, LX/G5Z;->BN2(Ljava/lang/String;ZJ)V

    return-void

    :cond_0
    check-cast v0, LX/FGH;

    iget-object v4, p0, LX/GIG;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/GIG;->A00:J

    iget-object v0, v0, LX/FGH;->A01:LX/FxJ;

    iget-object v0, v0, LX/FxJ;->A01:LX/Fmb;

    iget-object v3, v0, LX/Fmb;->A0o:LX/G5Z;

    const/4 v0, 0x0

    goto :goto_0
.end method
