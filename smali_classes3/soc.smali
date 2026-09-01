.class public final Lsoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public final synthetic a:Lwcg;

.field public final synthetic b:Ltoc;


# direct methods
.method public constructor <init>(Lwcg;Ltoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoc;->a:Lwcg;

    iput-object p2, p0, Lsoc;->b:Ltoc;

    return-void
.end method


# virtual methods
.method public final a(Lrpk;)V
    .locals 2

    new-instance v0, Lj0f;

    iget-object v1, p0, Lsoc;->b:Ltoc;

    iget-object v1, v1, Ltoc;->c:Lh8e;

    invoke-direct {v0, v1}, Lj0f;-><init>(Lh8e;)V

    invoke-virtual {v0, p1}, Lj0f;->o(Lrpk;)Lj8e;

    move-result-object p1

    iget-object p0, p0, Lsoc;->a:Lwcg;

    invoke-virtual {p0, p1}, Lwcg;->a(Ljava/lang/Object;)V

    return-void
.end method
