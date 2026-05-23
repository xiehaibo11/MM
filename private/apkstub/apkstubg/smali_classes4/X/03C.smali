.class public final synthetic LX/03C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/039;


# direct methods
.method public synthetic constructor <init>(LX/039;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03C;->A00:LX/039;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/03C;->A00:LX/039;

    invoke-virtual {v0}, LX/039;->A00()V

    return-void
.end method
