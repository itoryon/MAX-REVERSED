.class public final Lxzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1m;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ltaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltaf;->b:Ljava/lang/Object;

    check-cast v0, Lx1m;

    iput-object v0, p0, Lxzl;->a:Lx1m;

    iget-object p1, p1, Ltaf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lxzl;->b:Ljava/lang/Boolean;

    return-void
.end method
