.class public final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwl;

.field public final b:Lxol;

.field public final c:Liol;


# direct methods
.method public synthetic constructor <init>(Lyt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, Ldwl;

    iput-object v0, p0, Lepl;->a:Ldwl;

    iget-object v0, p1, Lyt6;->c:Ljava/lang/Object;

    check-cast v0, Lxol;

    iput-object v0, p0, Lepl;->b:Lxol;

    iget-object p1, p1, Lyt6;->d:Ljava/lang/Object;

    check-cast p1, Liol;

    iput-object p1, p0, Lepl;->c:Liol;

    return-void
.end method
