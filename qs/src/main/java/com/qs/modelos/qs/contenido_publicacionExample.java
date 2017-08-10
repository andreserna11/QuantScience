package com.qs.modelos.qs;

import java.util.ArrayList;
import java.util.List;

public class contenido_publicacionExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public contenido_publicacionExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andId_contenidoIsNull() {
            addCriterion("id_contenido is null");
            return (Criteria) this;
        }

        public Criteria andId_contenidoIsNotNull() {
            addCriterion("id_contenido is not null");
            return (Criteria) this;
        }

        public Criteria andId_contenidoEqualTo(Integer value) {
            addCriterion("id_contenido =", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoNotEqualTo(Integer value) {
            addCriterion("id_contenido <>", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoGreaterThan(Integer value) {
            addCriterion("id_contenido >", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoGreaterThanOrEqualTo(Integer value) {
            addCriterion("id_contenido >=", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoLessThan(Integer value) {
            addCriterion("id_contenido <", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoLessThanOrEqualTo(Integer value) {
            addCriterion("id_contenido <=", value, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoIn(List<Integer> values) {
            addCriterion("id_contenido in", values, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoNotIn(List<Integer> values) {
            addCriterion("id_contenido not in", values, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoBetween(Integer value1, Integer value2) {
            addCriterion("id_contenido between", value1, value2, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_contenidoNotBetween(Integer value1, Integer value2) {
            addCriterion("id_contenido not between", value1, value2, "id_contenido");
            return (Criteria) this;
        }

        public Criteria andId_publicacionIsNull() {
            addCriterion("id_publicacion is null");
            return (Criteria) this;
        }

        public Criteria andId_publicacionIsNotNull() {
            addCriterion("id_publicacion is not null");
            return (Criteria) this;
        }

        public Criteria andId_publicacionEqualTo(Integer value) {
            addCriterion("id_publicacion =", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionNotEqualTo(Integer value) {
            addCriterion("id_publicacion <>", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionGreaterThan(Integer value) {
            addCriterion("id_publicacion >", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionGreaterThanOrEqualTo(Integer value) {
            addCriterion("id_publicacion >=", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionLessThan(Integer value) {
            addCriterion("id_publicacion <", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionLessThanOrEqualTo(Integer value) {
            addCriterion("id_publicacion <=", value, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionIn(List<Integer> values) {
            addCriterion("id_publicacion in", values, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionNotIn(List<Integer> values) {
            addCriterion("id_publicacion not in", values, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionBetween(Integer value1, Integer value2) {
            addCriterion("id_publicacion between", value1, value2, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_publicacionNotBetween(Integer value1, Integer value2) {
            addCriterion("id_publicacion not between", value1, value2, "id_publicacion");
            return (Criteria) this;
        }

        public Criteria andId_multimediaIsNull() {
            addCriterion("id_multimedia is null");
            return (Criteria) this;
        }

        public Criteria andId_multimediaIsNotNull() {
            addCriterion("id_multimedia is not null");
            return (Criteria) this;
        }

        public Criteria andId_multimediaEqualTo(Integer value) {
            addCriterion("id_multimedia =", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaNotEqualTo(Integer value) {
            addCriterion("id_multimedia <>", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaGreaterThan(Integer value) {
            addCriterion("id_multimedia >", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaGreaterThanOrEqualTo(Integer value) {
            addCriterion("id_multimedia >=", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaLessThan(Integer value) {
            addCriterion("id_multimedia <", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaLessThanOrEqualTo(Integer value) {
            addCriterion("id_multimedia <=", value, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaIn(List<Integer> values) {
            addCriterion("id_multimedia in", values, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaNotIn(List<Integer> values) {
            addCriterion("id_multimedia not in", values, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaBetween(Integer value1, Integer value2) {
            addCriterion("id_multimedia between", value1, value2, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andId_multimediaNotBetween(Integer value1, Integer value2) {
            addCriterion("id_multimedia not between", value1, value2, "id_multimedia");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionIsNull() {
            addCriterion("order_publicacion is null");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionIsNotNull() {
            addCriterion("order_publicacion is not null");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionEqualTo(Long value) {
            addCriterion("order_publicacion =", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionNotEqualTo(Long value) {
            addCriterion("order_publicacion <>", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionGreaterThan(Long value) {
            addCriterion("order_publicacion >", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionGreaterThanOrEqualTo(Long value) {
            addCriterion("order_publicacion >=", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionLessThan(Long value) {
            addCriterion("order_publicacion <", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionLessThanOrEqualTo(Long value) {
            addCriterion("order_publicacion <=", value, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionIn(List<Long> values) {
            addCriterion("order_publicacion in", values, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionNotIn(List<Long> values) {
            addCriterion("order_publicacion not in", values, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionBetween(Long value1, Long value2) {
            addCriterion("order_publicacion between", value1, value2, "order_publicacion");
            return (Criteria) this;
        }

        public Criteria andOrder_publicacionNotBetween(Long value1, Long value2) {
            addCriterion("order_publicacion not between", value1, value2, "order_publicacion");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}