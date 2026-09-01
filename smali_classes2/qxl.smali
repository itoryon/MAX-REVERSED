.class public final Lqxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1m;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lj4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj4f;->b:Ljava/lang/Object;

    check-cast v0, Lx1m;

    iput-object v0, p0, Lqxl;->a:Lx1m;

    iget-object p1, p1, Lj4f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lqxl;->b:Ljava/lang/Boolean;

    return-void
.end method
