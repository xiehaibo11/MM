.class public final LX/FDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0mp;

.field public final A05:LX/0mf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mp;LX/0mf;)V
    .locals 0

    invoke-static {p2, p3}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDB;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/FDB;->A04:LX/0mp;

    iput-object p3, p0, LX/FDB;->A05:LX/0mf;

    return-void
.end method
