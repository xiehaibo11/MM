.class public final LX/F9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EGI;

.field public final A01:LX/Esb;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EGI;LX/Esb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p1, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p2, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/F9g;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/F9g;->A00:LX/EGI;

    iput-object p2, p0, LX/F9g;->A01:LX/Esb;

    return-void
.end method
