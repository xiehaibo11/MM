.class public LX/Dyl;
.super LX/FFL;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/Flc;


# direct methods
.method public constructor <init>(LX/Flc;FF)V
    .locals 0

    iput-object p1, p0, LX/Dyl;->A02:LX/Flc;

    invoke-direct {p0, p1}, LX/FFL;-><init>(LX/Flc;)V

    iput p2, p0, LX/Dyl;->A00:F

    iput p3, p0, LX/Dyl;->A01:F

    return-void
.end method
