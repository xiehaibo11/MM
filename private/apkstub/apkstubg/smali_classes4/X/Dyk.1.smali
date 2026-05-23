.class public LX/Dyk;
.super LX/FFL;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/Flc;


# direct methods
.method public constructor <init>(LX/Flc;)V
    .locals 1

    iput-object p1, p0, LX/Dyk;->A01:LX/Flc;

    invoke-direct {p0, p1}, LX/FFL;-><init>(LX/Flc;)V

    const/4 v0, 0x0

    iput v0, p0, LX/Dyk;->A00:F

    return-void
.end method
