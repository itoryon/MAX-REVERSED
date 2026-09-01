.class public final synthetic Lu94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lx94;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx94;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu94;->a:Lx94;

    iput-object p2, p0, Lu94;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lur0;Lmzh;)V
    .locals 1

    iget-object v0, p0, Lu94;->a:Lx94;

    iget-object p0, p0, Lu94;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lx94;->A(Ljava/lang/Object;Lur0;Lmzh;)V

    return-void
.end method
