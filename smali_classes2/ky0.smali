.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:Lmy0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcf7;

.field public final synthetic d:Lfh4;


# direct methods
.method public synthetic constructor <init>(Lmy0;Landroid/graphics/Bitmap;Lcf7;Lfh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->a:Lmy0;

    iput-object p2, p0, Lky0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lky0;->c:Lcf7;

    iput-object p4, p0, Lky0;->d:Lfh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lky0;->d:Lfh4;

    invoke-virtual {v0}, Lfh4;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lky0;->a:Lmy0;

    iget-object v2, v1, Lmy0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lly0;

    iget-object v4, p0, Lky0;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lky0;->c:Lcf7;

    invoke-direct {v3, v4, p0, v0}, Lly0;-><init>(Landroid/graphics/Bitmap;Lcf7;Lfh4;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmy0;->D()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lmy0;->k:Z

    return-void
.end method
