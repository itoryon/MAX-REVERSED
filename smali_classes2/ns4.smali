.class public final synthetic Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luze;


# instance fields
.field public final synthetic a:Lus4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lus4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns4;->a:Lus4;

    iput-object p2, p0, Lns4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lns4;->b:Landroid/content/Intent;

    iget-object p0, p0, Lns4;->a:Lus4;

    iget-object p0, p0, Lus4;->router:Ltze;

    invoke-virtual {p0, v0}, Ltze;->V(Landroid/content/Intent;)V

    return-void
.end method
