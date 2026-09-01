.class public final synthetic Ll8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llv3;

.field public final synthetic b:I

.field public final synthetic c:Lscm;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llv3;ILscm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8l;->a:Llv3;

    iput p2, p0, Ll8l;->b:I

    iput-object p3, p0, Ll8l;->c:Lscm;

    iput-object p4, p0, Ll8l;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll8l;->a:Llv3;

    iget v1, p0, Ll8l;->b:I

    iget-object v2, p0, Ll8l;->c:Lscm;

    iget-object p0, p0, Ll8l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Llv3;->b(ILscm;Ljava/lang/Runnable;)V

    return-void
.end method
