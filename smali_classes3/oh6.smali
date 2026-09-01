.class public final synthetic Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final synthetic a:Lph6;

.field public final synthetic b:Lqtg;


# direct methods
.method public synthetic constructor <init>(Lph6;Lqtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->a:Lph6;

    iput-object p2, p0, Loh6;->b:Lqtg;

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 4

    new-instance v0, Lmy6;

    iget-object v1, p0, Loh6;->a:Lph6;

    iget-object v1, v1, Lph6;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoh;

    invoke-virtual {v1}, Lvoh;->a()Lkwb;

    move-result-object v1

    new-instance v2, Lgj7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lgj7;-><init>(I)V

    new-instance v3, Llwb;

    invoke-direct {v3, v1, v2}, Llwb;-><init>(Lkwb;Lgj7;)V

    iget-object p0, p0, Loh6;->b:Lqtg;

    invoke-direct {v0, v3, p0}, Lmy6;-><init>(Llwb;Lqtg;)V

    return-object v0
.end method
