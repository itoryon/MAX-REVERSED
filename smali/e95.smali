.class public final synthetic Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:Lxf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le95;->a:Lxf;

    iput p2, p0, Le95;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le95;->b:I

    check-cast p1, Lyf;

    iget-object p0, p0, Le95;->a:Lxf;

    invoke-interface {p1, p0, v0}, Lyf;->F0(Lxf;I)V

    return-void
.end method
