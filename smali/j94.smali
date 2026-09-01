.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1e;


# instance fields
.field public final synthetic a:Lk94;

.field public final synthetic b:Lo84;


# direct methods
.method public synthetic constructor <init>(Lk94;Lo84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj94;->a:Lk94;

    iput-object p2, p0, Lj94;->b:Lo84;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj94;->b:Lo84;

    iget-object v1, v0, Lo84;->f:Ld94;

    new-instance v2, Laa5;

    iget-object p0, p0, Lj94;->a:Lk94;

    invoke-direct {v2, v0, p0}, Laa5;-><init>(Lo84;La94;)V

    invoke-interface {v1, v2}, Ld94;->B(La94;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
