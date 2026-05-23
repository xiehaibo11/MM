.class public final LX/EEV;
.super LX/FKa;
.source ""


# instance fields
.field public final A00:LX/Ejq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/FKa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EEV;->A01:Ljava/lang/String;

    sget-object v0, LX/EE1;->A00:LX/EE1;

    iput-object v0, p0, LX/EEV;->A00:LX/Ejq;

    return-void
.end method
