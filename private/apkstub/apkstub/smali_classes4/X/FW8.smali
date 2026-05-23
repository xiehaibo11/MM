.class public final LX/FW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Epj;

.field public A01:LX/Eg5;

.field public A02:LX/Epk;

.field public A03:LX/F1n;

.field public A04:LX/F1o;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FW8;->A00(LX/FW8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FW8;->A08:Z

    iput-boolean v0, p0, LX/FW8;->A07:Z

    return-void
.end method

.method public static A00(LX/FW8;)V
    .locals 2

    sget-object v0, LX/Eg5;->A0O:LX/Eg5;

    iput-object v0, p0, LX/FW8;->A01:LX/Eg5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FW8;->A06:Ljava/util/Map;

    new-instance v1, LX/Epk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FW8;->A02:LX/Epk;

    new-instance v0, LX/F1o;

    invoke-direct {v0, v1}, LX/F1o;-><init>(LX/Epk;)V

    iput-object v0, p0, LX/FW8;->A04:LX/F1o;

    new-instance v1, LX/Epj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FW8;->A00:LX/Epj;

    new-instance v0, LX/F1n;

    invoke-direct {v0, v1}, LX/F1n;-><init>(LX/Epj;)V

    iput-object v0, p0, LX/FW8;->A03:LX/F1n;

    return-void
.end method
