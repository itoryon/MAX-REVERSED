.class public final synthetic Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhm0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwre;->a:Lhm0;

    iput p2, p0, Lwre;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwre;->a:Lhm0;

    iget p0, p0, Lwre;->b:I

    invoke-virtual {v0, p0}, Lhm0;->J(I)V

    return-void
.end method
