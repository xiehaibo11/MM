.class public final LX/Fv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HEZ;


# instance fields
.field public final A00:LX/FJI;

.field public final A01:LX/HEZ;


# direct methods
.method public constructor <init>(LX/HEZ;)V
    .locals 1

    new-instance v0, LX/FJI;

    invoke-direct {v0}, LX/FJI;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fv9;->A01:LX/HEZ;

    iput-object v0, p0, LX/Fv9;->A00:LX/FJI;

    return-void
.end method


# virtual methods
.method public C4a(Landroid/app/Activity;)LX/14M;
    .locals 1

    iget-object v0, p0, LX/Fv9;->A01:LX/HEZ;

    invoke-interface {v0, p1}, LX/HEZ;->C4a(Landroid/app/Activity;)LX/14M;

    move-result-object v0

    return-object v0
.end method
