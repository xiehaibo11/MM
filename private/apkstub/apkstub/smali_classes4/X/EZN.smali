.class public final LX/EZN;
.super LX/Ei6;
.source ""


# instance fields
.field public final actual:LX/Emi;


# direct methods
.method public constructor <init>(LX/Emi;)V
    .locals 1

    const-string v0, "expected JSON object"

    invoke-direct {p0, v0}, LX/Ei6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EZN;->actual:LX/Emi;

    return-void
.end method
