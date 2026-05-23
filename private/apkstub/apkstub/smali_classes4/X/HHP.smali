.class public interface abstract LX/HHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HHv;


# static fields
.field public static final A00:LX/E8J;

.field public static final A01:LX/FR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FR7;->A00:LX/FR7;

    sput-object v0, LX/HHP;->A01:LX/FR7;

    new-instance v0, LX/E8J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HHP;->A00:LX/E8J;

    return-void
.end method
