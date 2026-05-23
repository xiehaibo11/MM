.class public final synthetic LX/GE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DG;


# instance fields
.field public final synthetic A00:LX/FaS;


# direct methods
.method public synthetic constructor <init>(LX/FaS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE4;->A00:LX/FaS;

    return-void
.end method


# virtual methods
.method public final BrP(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/GE4;->A00:LX/FaS;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/FaS;->A02:LX/EWp;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0, p1}, LX/Fjb;->A07(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
