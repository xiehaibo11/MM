.class public interface abstract LX/HED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FR5;

.field public static final A01:LX/HED;

.field public static final A02:LX/HED;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/FR5;->A00:LX/FR5;

    sput-object v0, LX/HED;->A00:LX/FR5;

    const/4 v1, 0x1

    new-instance v0, LX/G1j;

    invoke-direct {v0, v1}, LX/G1j;-><init>(I)V

    sput-object v0, LX/HED;->A02:LX/HED;

    const/4 v1, 0x0

    new-instance v0, LX/G1j;

    invoke-direct {v0, v1}, LX/G1j;-><init>(I)V

    sput-object v0, LX/HED;->A01:LX/HED;

    return-void
.end method
